.class public final Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# static fields
.field public static final c:Llz9;


# instance fields
.field public final a:LlJe;

.field public final b:Lnw3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, LuA3;->a:Z

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LBA;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LBA;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-object v0, Ltw3;->c:Llz9;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LlJe;Lnw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw3;->a:LlJe;

    .line 5
    .line 6
    iput-object p2, p0, Ltw3;->b:Lnw3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 4

    .line 1
    new-instance v0, Lqw3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lqw3;-><init>(Ltw3;Ltw3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LSp0;->a:LTp0;

    .line 7
    .line 8
    const-string v2, "src"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqw3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, p0, p0, v2}, Lqw3;-><init>(LSp0;Ltw3;Ltw3;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "onLoad"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lqw3;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p1, p0, p0, v2}, Lqw3;-><init>(LSp0;Ltw3;Ltw3;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "onAnimationComplete"

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lrw3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, v0, p0}, Lrw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "numTimesToLoop"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3, p1}, LTp0;->e(Ljava/lang/String;ZLQw9;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lpw3;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, p0, p0, v0}, Lpw3;-><init>(Ltw3;Ltw3;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "endOnFirstFrame"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3, p1}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lpw3;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, p0, v0}, Lpw3;-><init>(Ltw3;Ltw3;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "animate"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3, p1}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 2
    .line 3
    return-object v0
.end method
