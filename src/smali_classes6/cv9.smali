.class public final Lcv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lhv9;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lhv9;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv9;->a:Lhv9;

    .line 5
    .line 6
    iput p2, p0, Lcv9;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcv9;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LtI2;

    .line 13
    .line 14
    sget-object v0, LsI2;->a:LsI2;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcv9;->a:Lhv9;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-static {v0, p1}, Lhv9;->c(Lhv9;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean p1, v0, Lhv9;->Z:Z

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lhv9;->c(Lhv9;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lcv9;->c:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    const v2, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    mul-float v2, v2, p1

    .line 45
    .line 46
    iget v3, p0, Lcv9;->b:F

    .line 47
    .line 48
    cmpl-float v2, v3, v2

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-static {v0, p1}, Lhv9;->c(Lhv9;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const v2, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    mul-float p1, p1, v2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    cmpg-float p1, v3, p1

    .line 64
    .line 65
    if-gez p1, :cond_3

    .line 66
    .line 67
    invoke-static {v0, v2}, Lhv9;->c(Lhv9;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget p1, v0, Lhv9;->p0:I

    .line 72
    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    invoke-static {v0, v2}, Lhv9;->c(Lhv9;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
