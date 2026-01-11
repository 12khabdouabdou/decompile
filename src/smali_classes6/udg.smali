.class public final Ludg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvdg;

.field public final synthetic c:Lyag;


# direct methods
.method public synthetic constructor <init>(Lvdg;Lyag;I)V
    .locals 0

    .line 1
    iput p3, p0, Ludg;->a:I

    iput-object p1, p0, Ludg;->b:Lvdg;

    iput-object p2, p0, Ludg;->c:Lyag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ludg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ludg;->b:Lvdg;

    .line 7
    .line 8
    iget-object v1, p0, Ludg;->c:Lyag;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvdg;->a(Lyag;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ludg;->b:Lvdg;

    .line 17
    .line 18
    iget-object v1, p0, Ludg;->c:Lyag;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvdg;->a(Lyag;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lewj;->a:Lewj;

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
