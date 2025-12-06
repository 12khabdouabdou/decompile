.class public final LsH2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIJLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LsH2;->a:Z

    .line 5
    .line 6
    iput p2, p0, LsH2;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LsH2;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LsH2;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, LsH2;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, LsH2;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "\","

    .line 4
    .line 5
    iget-object v2, p0, LsH2;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "\"visible_feed_cells\":\""

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :cond_1
    iget-object v3, p0, LsH2;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-string v4, "\"chat_tab_session_id\":\""

    .line 27
    .line 28
    invoke-static {v4, v3, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    :cond_2
    move-object v3, v0

    .line 35
    :cond_3
    iget-object v4, p0, LsH2;->e:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    const/16 v5, 0x14

    .line 42
    .line 43
    invoke-static {v4, v5}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v6, "~"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v10, 0x3e

    .line 56
    .line 57
    invoke-static/range {v5 .. v10}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "\"ad_cell_position\":\"["

    .line 62
    .line 63
    const-string v6, "]\","

    .line 64
    .line 65
    invoke-static {v5, v4, v6}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v0, v4

    .line 73
    :cond_5
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "{\"CHAT_FEED\": {\"had_ff_scroll\":\""

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v5, p0, LsH2;->a:Z

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, "\", \"max_cell_position_viewed\":\""

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v5, p0, LsH2;->b:I

    .line 91
    .line 92
    invoke-static {v4, v5, v1, v2, v3}, LmG8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\"ad_impressions\":\""

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, LsH2;->c:J

    .line 104
    .line 105
    const-string v2, "\"}}"

    .line 106
    .line 107
    invoke-static {v4, v0, v1, v2}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
