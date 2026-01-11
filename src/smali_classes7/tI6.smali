.class public final LtI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxI6;

.field public final synthetic c:LJcd;


# direct methods
.method public synthetic constructor <init>(LxI6;LJcd;I)V
    .locals 0

    .line 1
    iput p3, p0, LtI6;->a:I

    iput-object p1, p0, LtI6;->b:LxI6;

    iput-object p2, p0, LtI6;->c:LJcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LtI6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtI6;->b:LxI6;

    .line 7
    .line 8
    invoke-virtual {v0}, LxI6;->a()Lynd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LtI6;->c:LJcd;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lynd;->a(LJcd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LtI6;->b:LxI6;

    .line 19
    .line 20
    invoke-virtual {v0}, LxI6;->a()Lynd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LtI6;->c:LJcd;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lynd;->a(LJcd;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LxI6;->i:LREi;

    .line 30
    .line 31
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LiM8;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LiM8;->a(LJcd;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
