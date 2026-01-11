.class public final LLA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc2;


# direct methods
.method public synthetic constructor <init>(Lzc2;I)V
    .locals 0

    .line 1
    iput p2, p0, LLA6;->a:I

    iput-object p1, p0, LLA6;->b:Lzc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LLA6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LLA6;->b:Lzc2;

    .line 9
    .line 10
    iget-object p1, p1, Lzc2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LLA6;->b:Lzc2;

    .line 20
    .line 21
    iget-object v1, v0, Lzc2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LiNb;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LiNb;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lzc2;->c:Le35;

    .line 29
    .line 30
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LLlg;

    .line 35
    .line 36
    iget-object v0, v0, Lzc2;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LiNb;

    .line 39
    .line 40
    invoke-interface {v0}, LiNb;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, LLlg;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
