.class public final Lba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXp9;
.implements LVp9;


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lba5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Appendable;JLgye;ILJa5;Ljava/util/Locale;)V
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    invoke-virtual {p0, p7}, Lba5;->e(Ljava/util/Locale;)Lea5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lea5;->a:LXp9;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-interface/range {v0 .. v7}, LXp9;->b(Ljava/lang/Appendable;JLgye;ILJa5;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(LAa5;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p1, LAa5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lba5;->e(Ljava/util/Locale;)Lea5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lea5;->b:LVp9;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LVp9;->c(LAa5;Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(Ljava/lang/StringBuilder;LvL0;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lba5;->e(Ljava/util/Locale;)Lea5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lea5;->a:LXp9;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LXp9;->d(Ljava/lang/StringBuilder;LvL0;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/Locale;)Lea5;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Lca5;

    .line 8
    .line 9
    iget v1, p0, Lba5;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lca5;-><init>(ILjava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lba5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lea5;

    .line 21
    .line 22
    if-nez v3, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x4

    .line 29
    if-eq v1, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3, v5, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v5, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v3, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    instance-of v3, v1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lea5;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    return-object p1

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "No datetime pattern for locale: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_6
    return-object v3
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method
