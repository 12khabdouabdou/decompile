.class public final LVMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJK2;


# direct methods
.method public synthetic constructor <init>(LJK2;I)V
    .locals 0

    .line 1
    iput p2, p0, LVMa;->a:I

    iput-object p1, p0, LVMa;->b:LJK2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LVMa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laeh;

    .line 7
    .line 8
    iget-object v0, p0, LVMa;->b:LJK2;

    .line 9
    .line 10
    iget-object v1, v0, LJK2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LZdh;

    .line 13
    .line 14
    iget-object v2, v0, LJK2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v2, v4, v3}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LJK2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LmGc;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, p0, LVMa;->b:LJK2;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, LVMa;->b:LJK2;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
