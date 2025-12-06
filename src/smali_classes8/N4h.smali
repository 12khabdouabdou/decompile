.class public final LN4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP4h;


# direct methods
.method public synthetic constructor <init>(LP4h;I)V
    .locals 0

    .line 1
    iput p2, p0, LN4h;->a:I

    iput-object p1, p0, LN4h;->b:LP4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LN4h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh4h;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LF4h;

    .line 15
    .line 16
    iget-object p1, v0, Lh4h;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LN4h;->b:LP4h;

    .line 19
    .line 20
    iget-object v0, v0, LP4h;->X:Lh4h;

    .line 21
    .line 22
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    check-cast p1, LnUi;

    .line 30
    .line 31
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lh4h;

    .line 34
    .line 35
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LJ4h;

    .line 38
    .line 39
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lj4h;

    .line 42
    .line 43
    sget-object v2, LJ4h;->a:LJ4h;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    sget-object v2, LJ4h;->f0:LJ4h;

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v2, LJ4h;->b:LJ4h;

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    :cond_0
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LN4h;->b:LP4h;

    .line 59
    .line 60
    iget-object v1, v1, LP4h;->X:Lh4h;

    .line 61
    .line 62
    iget-object v1, v1, Lh4h;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget v0, p1, Lj4h;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    const/16 v1, 0xc

    .line 77
    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget v0, p1, Lj4h;->a:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_1
    const/4 v1, 0x5

    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget p1, p1, Lj4h;->a:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    :goto_2
    const/4 v0, 0x7

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v3, 0x1

    .line 99
    :cond_5
    return v3

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
