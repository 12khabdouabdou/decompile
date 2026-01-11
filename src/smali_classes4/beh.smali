.class public final Lbeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lceh;


# direct methods
.method public synthetic constructor <init>(Lceh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbeh;->a:I

    iput-object p1, p0, Lbeh;->b:Lceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeh;->b:Lceh;

    .line 2
    .line 3
    iget v1, p0, Lbeh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lheh;

    .line 9
    .line 10
    iget-object v0, v0, Lceh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/component/tray/SnapTray;

    .line 13
    .line 14
    sget-object v1, Lcom/snap/component/tray/SnapTray;->r0:LPdh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/snap/component/tray/SnapTray;->n(Lheh;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LDpd;

    .line 22
    .line 23
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lheh;

    .line 26
    .line 27
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v0, Lceh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/snap/component/tray/SnapTray;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/snap/component/tray/SnapTray;->n(Lheh;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lceh;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v0, Lceh;->h0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, v0, Lceh;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/snap/component/tray/SnapTray;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/snap/component/tray/SnapTray;->m(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lceh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/snap/component/tray/SnapTray;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/snap/component/tray/SnapTray;->p(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object p1, v0, Lceh;->X:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
