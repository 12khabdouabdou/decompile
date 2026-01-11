.class public final Lgih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laug;


# direct methods
.method public synthetic constructor <init>(Laug;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgih;->a:I

    iput-object p1, p0, Lgih;->b:Laug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lgih;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lgih;->b:Laug;

    .line 9
    .line 10
    iget-object p1, p1, Laug;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LDpd;

    .line 14
    .line 15
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LOeh;

    .line 18
    .line 19
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    iget p1, v0, LOeh;->d:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v2

    .line 39
    :goto_0
    new-instance v1, LUne;

    .line 40
    .line 41
    new-instance v3, Lcne;

    .line 42
    .line 43
    iget v4, v0, LOeh;->a:I

    .line 44
    .line 45
    int-to-double v4, v4

    .line 46
    iget v6, v0, LOeh;->b:I

    .line 47
    .line 48
    int-to-double v6, v6

    .line 49
    iget v0, v0, LOeh;->c:I

    .line 50
    .line 51
    int-to-double v8, v0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-double v10, p1

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    move-object v10, v2

    .line 64
    invoke-direct/range {v3 .. v10}, Lcne;-><init>(DDDLjava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LFtj;->w3:LFtj;

    .line 68
    .line 69
    invoke-direct {v1, v3, p1}, LUne;-><init>(Lene;LFtj;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lgih;->b:Laug;

    .line 73
    .line 74
    iget-object p1, p1, Laug;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LRse;

    .line 77
    .line 78
    iget-object p1, p1, LRse;->a:LSV6;

    .line 79
    .line 80
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
