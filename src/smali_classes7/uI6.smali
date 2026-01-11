.class public final LuI6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxI6;


# direct methods
.method public synthetic constructor <init>(LxI6;I)V
    .locals 0

    .line 1
    iput p2, p0, LuI6;->a:I

    iput-object p1, p0, LuI6;->b:LxI6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LuI6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lynd;

    .line 7
    .line 8
    iget-object v1, p0, LuI6;->b:LxI6;

    .line 9
    .line 10
    iget-object v1, v1, LxI6;->c:LxK8;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lynd;-><init>(LxK8;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LiM8;

    .line 17
    .line 18
    iget-object v1, p0, LuI6;->b:LxI6;

    .line 19
    .line 20
    iget-object v1, v1, LxI6;->c:LxK8;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LiM8;-><init>(LxK8;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
