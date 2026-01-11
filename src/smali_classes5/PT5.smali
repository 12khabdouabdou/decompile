.class public final LPT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDOf;


# instance fields
.field public final a:Lrp0;

.field public final b:LjX6;

.field public final c:LHP;


# direct methods
.method public constructor <init>(Lrp0;LjX6;LHP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPT5;->a:Lrp0;

    .line 5
    .line 6
    iput-object p2, p0, LPT5;->b:LjX6;

    .line 7
    .line 8
    iput-object p3, p0, LPT5;->c:LHP;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 7

    .line 1
    instance-of v0, p2, LEOf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, LFOf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    :goto_1
    new-instance v1, LEP$w$c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v2, p1

    .line 20
    move v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, LEP$w$c;-><init>(Ljava/lang/String;IIZZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LPT5;->c:LHP;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LHP;->a(LEP;)V

    .line 27
    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    instance-of p1, p2, Ljava/lang/Exception;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Exception;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Unexpected throwable: "

    .line 43
    .line 44
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ".message"

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p1, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object p2, p1

    .line 63
    :goto_2
    new-instance p1, LtU6;

    .line 64
    .line 65
    invoke-direct {p1}, LtU6;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x4

    .line 69
    invoke-virtual {p1, p3}, LtU6;->setLenses(I)LtU6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "Namespace#"

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v0, p0, LPT5;->a:Lrp0;

    .line 80
    .line 81
    invoke-static {v0, v0, p3}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, LPT5;->b:LjX6;

    .line 87
    .line 88
    invoke-interface {v1, p1, p2, p3, v0}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
