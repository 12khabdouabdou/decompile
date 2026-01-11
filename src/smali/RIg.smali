.class public final enum LRIg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LRIg;

.field public static final enum Y:LRIg;

.field public static final synthetic Z:[LRIg;

.field public static final enum c:LRIg;

.field public static final enum t:LRIg;


# instance fields
.field public final a:LaM3;

.field public final b:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LRIg;

    .line 6
    .line 7
    new-instance v5, LbM3;

    .line 8
    .line 9
    sget-object v6, LeM3;->a:LeM3;

    .line 10
    .line 11
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v5, v6, v7}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "SIG_DEBUG_LAYOUT_BOUNDS"

    .line 17
    .line 18
    invoke-direct {v4, v8, v3, v5}, LRIg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, LRIg;->c:LRIg;

    .line 22
    .line 23
    new-instance v5, LRIg;

    .line 24
    .line 25
    new-instance v8, LbM3;

    .line 26
    .line 27
    invoke-direct {v8, v6, v7}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "SIG_ANDROID_HEADER_LABEL_VIEW"

    .line 31
    .line 32
    iput-object v9, v8, LbM3;->t:Ljava/lang/String;

    .line 33
    .line 34
    const-string v9, "SIG_HEADER_LABEL_VIEW"

    .line 35
    .line 36
    invoke-direct {v5, v9, v2, v8}, LRIg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LRIg;->t:LRIg;

    .line 40
    .line 41
    new-instance v8, LRIg;

    .line 42
    .line 43
    new-instance v9, LbM3;

    .line 44
    .line 45
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v9, v6, v10}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v10, "SET_KEYBOARD_HEIGHT_ON_BG_THREAD"

    .line 51
    .line 52
    iput-object v10, v9, LbM3;->t:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v8, v10, v1, v9}, LRIg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 55
    .line 56
    .line 57
    sput-object v8, LRIg;->X:LRIg;

    .line 58
    .line 59
    new-instance v9, LRIg;

    .line 60
    .line 61
    new-instance v10, LbM3;

    .line 62
    .line 63
    invoke-direct {v10, v6, v7}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "SIG_ANDROID_FORM_FIELD_SPEC_UPDATE_ENABLED"

    .line 67
    .line 68
    iput-object v6, v10, LbM3;->t:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "SIG_SEARCH_FIELD_NEW"

    .line 71
    .line 72
    invoke-direct {v9, v6, v0, v10}, LRIg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 73
    .line 74
    .line 75
    sput-object v9, LRIg;->Y:LRIg;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    new-array v6, v6, [LRIg;

    .line 79
    .line 80
    aput-object v4, v6, v3

    .line 81
    .line 82
    aput-object v5, v6, v2

    .line 83
    .line 84
    aput-object v8, v6, v1

    .line 85
    .line 86
    aput-object v9, v6, v0

    .line 87
    .line 88
    sput-object v6, LRIg;->Z:[LRIg;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 1

    .line 1
    sget-object v0, LaM3;->S2:LaM3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LRIg;->a:LaM3;

    .line 7
    .line 8
    iput-object p3, p0, LRIg;->b:LbM3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRIg;
    .locals 1

    .line 1
    const-class v0, LRIg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRIg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRIg;
    .locals 1

    .line 1
    sget-object v0, LRIg;->Z:[LRIg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRIg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, LRIg;->a:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LRIg;->b:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
