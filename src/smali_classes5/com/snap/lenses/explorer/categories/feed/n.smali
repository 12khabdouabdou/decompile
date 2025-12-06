.class public final enum Lcom/snap/lenses/explorer/categories/feed/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCX0;


# static fields
.field public static final enum X:Lcom/snap/lenses/explorer/categories/feed/n;

.field public static final enum Y:Lcom/snap/lenses/explorer/categories/feed/n;

.field public static final enum Z:Lcom/snap/lenses/explorer/categories/feed/n;

.field public static final enum c:Lcom/snap/lenses/explorer/categories/feed/n;

.field public static final synthetic e0:[Lcom/snap/lenses/explorer/categories/feed/n;

.field public static final enum t:Lcom/snap/lenses/explorer/categories/feed/n;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/snap/lenses/explorer/categories/feed/n;

    .line 2
    .line 3
    const-string v1, "DEFAULT_HORIZONTAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0e038e

    .line 7
    .line 8
    .line 9
    const-class v4, Lcom/snap/lenses/explorer/categories/feed/c$a;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snap/lenses/explorer/categories/feed/n;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/snap/lenses/explorer/categories/feed/n;->c:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 15
    .line 16
    new-instance v1, Lcom/snap/lenses/explorer/categories/feed/n;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const v5, 0x7f0e038f

    .line 20
    .line 21
    .line 22
    const-string v6, "DEFAULT_VERTICAL"

    .line 23
    .line 24
    invoke-direct {v1, v3, v5, v4, v6}, Lcom/snap/lenses/explorer/categories/feed/n;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/snap/lenses/explorer/categories/feed/n;->t:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 28
    .line 29
    new-instance v4, Lcom/snap/lenses/explorer/categories/feed/n;

    .line 30
    .line 31
    const-string v5, "PREVIEW_ONLY_VERTICAL"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const v7, 0x7f0e0393

    .line 35
    .line 36
    .line 37
    const-class v8, Lcom/snap/lenses/explorer/categories/feed/c$d;

    .line 38
    .line 39
    invoke-direct {v4, v6, v7, v8, v5}, Lcom/snap/lenses/explorer/categories/feed/n;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lcom/snap/lenses/explorer/categories/feed/n;->X:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 43
    .line 44
    new-instance v5, Lcom/snap/lenses/explorer/categories/feed/n;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const v9, 0x7f0e0392

    .line 48
    .line 49
    .line 50
    const-string v10, "PREVIEW_ONLY_HORIZONTAL"

    .line 51
    .line 52
    invoke-direct {v5, v7, v9, v8, v10}, Lcom/snap/lenses/explorer/categories/feed/n;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/snap/lenses/explorer/categories/feed/n;->Y:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 56
    .line 57
    new-instance v8, Lcom/snap/lenses/explorer/categories/feed/n;

    .line 58
    .line 59
    const v9, 0x7f0e0391

    .line 60
    .line 61
    .line 62
    const-class v10, Lcom/snap/lenses/explorer/categories/feed/c$c;

    .line 63
    .line 64
    const-string v11, "MINIMIZED"

    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/snap/lenses/explorer/categories/feed/n;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lcom/snap/lenses/explorer/categories/feed/n;->Z:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    new-array v9, v9, [Lcom/snap/lenses/explorer/categories/feed/n;

    .line 74
    .line 75
    aput-object v0, v9, v2

    .line 76
    .line 77
    aput-object v1, v9, v3

    .line 78
    .line 79
    aput-object v4, v9, v6

    .line 80
    .line 81
    aput-object v5, v9, v7

    .line 82
    .line 83
    aput-object v8, v9, v12

    .line 84
    .line 85
    sput-object v9, Lcom/snap/lenses/explorer/categories/feed/n;->e0:[Lcom/snap/lenses/explorer/categories/feed/n;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/snap/lenses/explorer/categories/feed/n;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/lenses/explorer/categories/feed/n;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/lenses/explorer/categories/feed/n;
    .locals 1

    const-class v0, Lcom/snap/lenses/explorer/categories/feed/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/lenses/explorer/categories/feed/n;

    return-object p0
.end method

.method public static values()[Lcom/snap/lenses/explorer/categories/feed/n;
    .locals 1

    sget-object v0, Lcom/snap/lenses/explorer/categories/feed/n;->e0:[Lcom/snap/lenses/explorer/categories/feed/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/lenses/explorer/categories/feed/n;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/n;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/lenses/explorer/categories/feed/n;->a:I

    .line 2
    .line 3
    return v0
.end method
