.class public final enum Lptg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCX0;


# static fields
.field public static final synthetic X:[Lptg;

.field public static final enum c:Lptg;

.field public static final enum t:Lptg;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lptg;

    .line 4
    .line 5
    const-string v3, "SKIN_TONE_PICKER_TOP_ANCHOR"

    .line 6
    .line 7
    const v4, 0x7f0e0684

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v2, v1, v4, v5, v3}, Lptg;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lptg;->c:Lptg;

    .line 15
    .line 16
    new-instance v3, Lptg;

    .line 17
    .line 18
    const v4, 0x7f0e0683

    .line 19
    .line 20
    .line 21
    const-class v5, Lntg;

    .line 22
    .line 23
    const-string v6, "SKIN_TONE_PICKER_ITEM"

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v5, v6}, Lptg;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lptg;->t:Lptg;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Lptg;

    .line 32
    .line 33
    aput-object v2, v4, v1

    .line 34
    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    sput-object v4, Lptg;->X:[Lptg;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lptg;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lptg;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lptg;
    .locals 1

    .line 1
    const-class v0, Lptg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lptg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lptg;
    .locals 1

    .line 1
    sget-object v0, Lptg;->X:[Lptg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lptg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lptg;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lptg;->a:I

    .line 2
    .line 3
    return v0
.end method
