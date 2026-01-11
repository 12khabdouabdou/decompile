.class public final LWnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYpi;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/utils/ComposerMarshallable;LYpi;I)V
    .locals 0

    .line 1
    iput p3, p0, LWnf;->a:I

    iput-object p2, p0, LWnf;->b:LYpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LWnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Lmid;

    .line 9
    .line 10
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LWnf;->b:LYpi;

    .line 21
    .line 22
    iget-object v1, v0, Laqi;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;

    .line 25
    .line 26
    iget-boolean v3, v0, Laqi;->a:Z

    .line 27
    .line 28
    invoke-direct {v2, p2, v1, p1, v3}, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 32
    .line 33
    iget p1, v0, LYpi;->c:I

    .line 34
    .line 35
    int-to-double v5, p1

    .line 36
    iget-wide p1, v0, LYpi;->d:J

    .line 37
    .line 38
    long-to-double v7, p1

    .line 39
    iget-wide p1, v0, LYpi;->e:J

    .line 40
    .line 41
    long-to-double v9, p1

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;-><init>(DDD)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LAmf;

    .line 46
    .line 47
    invoke-direct {p1, v2, v4}, LAmf;-><init>(Lcom/snap/modules/streak_restore/RestoreConversationMetadata;Lcom/snap/modules/streak_restore/RestorableStreakMetadata;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    check-cast p2, Lmid;

    .line 54
    .line 55
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LWnf;->b:LYpi;

    .line 66
    .line 67
    iget-object v1, v0, Laqi;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;

    .line 70
    .line 71
    iget-boolean v3, v0, Laqi;->a:Z

    .line 72
    .line 73
    invoke-direct {v2, p2, v1, p1, v3}, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 77
    .line 78
    iget p1, v0, LYpi;->c:I

    .line 79
    .line 80
    int-to-double v5, p1

    .line 81
    iget-wide p1, v0, LYpi;->d:J

    .line 82
    .line 83
    long-to-double v7, p1

    .line 84
    iget-wide p1, v0, LYpi;->e:J

    .line 85
    .line 86
    long-to-double v9, p1

    .line 87
    invoke-direct/range {v4 .. v10}, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;-><init>(DDD)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LVnf;

    .line 91
    .line 92
    invoke-direct {p1, v2, v4}, LVnf;-><init>(Lcom/snap/modules/streak_restore/RestoreConversationMetadata;Lcom/snap/modules/streak_restore/RestorableStreakMetadata;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
