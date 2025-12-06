.class public final LJY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb45;

.field public final synthetic c:Ld1j;


# direct methods
.method public synthetic constructor <init>(Lb45;Ld1j;I)V
    .locals 0

    .line 1
    iput p3, p0, LJY5;->a:I

    iput-object p1, p0, LJY5;->b:Lb45;

    iput-object p2, p0, LJY5;->c:Ld1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LJY5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJY5;->b:Lb45;

    .line 7
    .line 8
    iget-object v1, v0, Lb45;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LcE4;

    .line 11
    .line 12
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LWRa;

    .line 17
    .line 18
    sget-object v2, LgJ3;->f0:Lcqc;

    .line 19
    .line 20
    new-instance v3, LCRj;

    .line 21
    .line 22
    iget-object v4, p0, LJY5;->c:Ld1j;

    .line 23
    .line 24
    invoke-direct {v3, v4}, LCRj;-><init>(Ld1j;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lb45;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LTqc;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance v0, LVFd;

    .line 36
    .line 37
    iget-object v1, p0, LJY5;->c:Ld1j;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LVFd;-><init>(Ld1j;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LJY5;->b:Lb45;

    .line 43
    .line 44
    iget-object v2, v1, Lb45;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LcE4;

    .line 47
    .line 48
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LWRa;

    .line 53
    .line 54
    sget-object v3, LTFd;->f0:Lcqc;

    .line 55
    .line 56
    iget-object v1, v1, Lb45;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LTqc;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v0}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
