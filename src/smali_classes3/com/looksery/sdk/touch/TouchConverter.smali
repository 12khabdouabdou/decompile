.class public abstract Lcom/looksery/sdk/touch/TouchConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:[Lcom/looksery/sdk/touch/Touch;

.field private static final ID_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/looksery/sdk/touch/Touch;",
            ">;"
        }
    .end annotation
.end field

.field private static final POINTER_EVENTS:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;


# instance fields
.field private final motionEventValidationPredicate:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/touch/TouchConverter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/looksery/sdk/touch/TouchConverter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/looksery/sdk/touch/TouchConverter;->POINTER_EVENTS:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lcom/looksery/sdk/touch/Touch;

    .line 10
    .line 11
    sput-object v0, Lcom/looksery/sdk/touch/TouchConverter;->EMPTY:[Lcom/looksery/sdk/touch/Touch;

    .line 12
    .line 13
    new-instance v0, Lcom/looksery/sdk/touch/TouchConverter$4;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/looksery/sdk/touch/TouchConverter$4;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/looksery/sdk/touch/TouchConverter;->ID_COMPARATOR:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/touch/TouchConverter;->POINTER_EVENTS:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;

    invoke-direct {p0, v0}, Lcom/looksery/sdk/touch/TouchConverter;-><init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/looksery/sdk/touch/TouchConverter;->motionEventValidationPredicate:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;

    return-void
.end method

.method public static forSize()Lcom/looksery/sdk/touch/TouchConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/looksery/sdk/touch/TouchConverter<",
            "Lcom/looksery/sdk/domain/Size;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/looksery/sdk/touch/TouchConverter;->POINTER_EVENTS:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;

    invoke-static {v0}, Lcom/looksery/sdk/touch/TouchConverter;->forSize(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)Lcom/looksery/sdk/touch/TouchConverter;

    move-result-object v0

    return-object v0
.end method

.method public static forSize(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)Lcom/looksery/sdk/touch/TouchConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;",
            ")",
            "Lcom/looksery/sdk/touch/TouchConverter<",
            "Lcom/looksery/sdk/domain/Size;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/looksery/sdk/touch/TouchConverter$3;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/touch/TouchConverter$3;-><init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V

    return-object v0
.end method

.method public static forView()Lcom/looksery/sdk/touch/TouchConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/looksery/sdk/touch/TouchConverter<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/looksery/sdk/touch/TouchConverter;->POINTER_EVENTS:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;

    invoke-static {v0}, Lcom/looksery/sdk/touch/TouchConverter;->forView(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)Lcom/looksery/sdk/touch/TouchConverter;

    move-result-object v0

    return-object v0
.end method

.method public static forView(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)Lcom/looksery/sdk/touch/TouchConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;",
            ")",
            "Lcom/looksery/sdk/touch/TouchConverter<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/looksery/sdk/touch/TouchConverter$2;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/touch/TouchConverter$2;-><init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V

    return-object v0
.end method


# virtual methods
.method public abstract normalizePosition(Ljava/lang/Object;FF)[F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;FF)[F"
        }
    .end annotation
.end method

.method public final toTouchEvent(Ljava/lang/Object;Landroid/view/MotionEvent;)Lcom/looksery/sdk/touch/TouchEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/MotionEvent;",
            ")",
            "Lcom/looksery/sdk/touch/TouchEvent;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/looksery/sdk/touch/TouchConverter;->toTouches(Ljava/lang/Object;Landroid/view/MotionEvent;)[Lcom/looksery/sdk/touch/Touch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/looksery/sdk/touch/TouchEvent;->create([Lcom/looksery/sdk/touch/Touch;J)Lcom/looksery/sdk/touch/TouchEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toTouches(Ljava/lang/Object;Landroid/view/MotionEvent;)[Lcom/looksery/sdk/touch/Touch;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/MotionEvent;",
            ")[",
            "Lcom/looksery/sdk/touch/Touch;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/looksery/sdk/touch/TouchConverter;->motionEventValidationPredicate:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;

    .line 4
    .line 5
    invoke-interface {v2, p2}, Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;->isValid(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/looksery/sdk/touch/TouchConverter;->EMPTY:[Lcom/looksery/sdk/touch/Touch;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/looksery/sdk/touch/Touch$State;->from(I)Lcom/looksery/sdk/touch/Touch$State;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/looksery/sdk/touch/Touch$State;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0, p1, v4, v5}, Lcom/looksery/sdk/touch/TouchConverter;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/looksery/sdk/touch/Touch;->isValid([F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-instance v5, Lcom/looksery/sdk/touch/Touch;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v5, v7, v2, v4}, Lcom/looksery/sdk/touch/Touch;-><init>(ILcom/looksery/sdk/touch/Touch$State;[F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v5, v6

    .line 62
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v2, v1, :cond_8

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-ge v4, v2, :cond_5

    .line 70
    .line 71
    if-ne v4, v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {p0, p1, v7, v8}, Lcom/looksery/sdk/touch/TouchConverter;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lcom/looksery/sdk/touch/Touch;->isValid([F)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v8, Lcom/looksery/sdk/touch/Touch;

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sget-object v10, Lcom/looksery/sdk/touch/Touch$State;->MOVED:Lcom/looksery/sdk/touch/Touch$State;

    .line 106
    .line 107
    invoke-direct {v8, v9, v10, v7}, Lcom/looksery/sdk/touch/Touch;-><init>(ILcom/looksery/sdk/touch/Touch$State;[F)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    add-int/2addr v4, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-eqz v6, :cond_8

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-array p1, p1, [Lcom/looksery/sdk/touch/Touch;

    .line 127
    .line 128
    invoke-interface {v6, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Lcom/looksery/sdk/touch/Touch;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-le p2, v1, :cond_7

    .line 139
    .line 140
    sget-object p2, Lcom/looksery/sdk/touch/TouchConverter;->ID_COMPARATOR:Ljava/util/Comparator;

    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object p1

    .line 146
    :cond_8
    if-eqz v5, :cond_9

    .line 147
    .line 148
    new-array p1, v1, [Lcom/looksery/sdk/touch/Touch;

    .line 149
    .line 150
    aput-object v5, p1, v0

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_9
    sget-object p1, Lcom/looksery/sdk/touch/TouchConverter;->EMPTY:[Lcom/looksery/sdk/touch/Touch;

    .line 154
    .line 155
    return-object p1
.end method
