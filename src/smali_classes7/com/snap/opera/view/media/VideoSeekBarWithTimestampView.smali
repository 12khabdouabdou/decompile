.class public final Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/snap/opera/view/media/VideoSeekBarView;

.field public final c:Landroid/widget/TextView;

.field public t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0e0809

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->a:Landroid/view/View;

    const p2, 0x7f0b1573

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/opera/view/media/VideoSeekBarView;

    iput-object p2, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->b:Lcom/snap/opera/view/media/VideoSeekBarView;

    const p2, 0x7f0b1a73    # 1.8490002E38f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-wide v2, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->t:J

    .line 4
    .line 5
    long-to-float v2, v2

    .line 6
    mul-float v2, v2, p1

    .line 7
    .line 8
    float-to-long v2, v2

    .line 9
    iget-object v4, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->b:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    int-to-float v5, v5

    .line 16
    mul-float p1, p1, v5

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    div-long/2addr v2, v5

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v9, v2, v7

    .line 25
    .line 26
    if-gez v9, :cond_0

    .line 27
    .line 28
    move-wide v2, v7

    .line 29
    :cond_0
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v9, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->t:J

    .line 34
    .line 35
    div-long/2addr v9, v5

    .line 36
    cmp-long v3, v9, v7

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-wide v7, v9

    .line 42
    :goto_0
    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v5, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v5, v0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object v3, v5, v2

    .line 52
    .line 53
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "%s / %s"

    .line 58
    .line 59
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    div-int/lit8 v1, v2, 0x2

    .line 73
    .line 74
    sub-int/2addr p1, v1

    .line 75
    if-gtz p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int v0, p1, v2

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lt v0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int v0, p1, v2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v0, p1

    .line 94
    :goto_1
    invoke-static {v3, v0}, LDz9;->Z(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
