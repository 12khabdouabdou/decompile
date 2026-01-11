.class public abstract Lrka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY79;

.field public static final b:LY79;

.field public static final c:LY79;

.field public static final d:LY79;

.field public static final e:LY79;

.field public static final f:LY79;

.field public static final g:LY79;

.field public static final h:LY79;

.field public static final i:LY79;

.field public static final j:LGIj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LSq2;->b(I)LY79;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lrka;->a:LY79;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LSq2;->b(I)LY79;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrka;->b:LY79;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, LSq2;->b(I)LY79;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lrka;->c:LY79;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, LSq2;->b(I)LY79;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrka;->d:LY79;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, LSq2;->b(I)LY79;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lrka;->e:LY79;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0}, LSq2;->b(I)LY79;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lrka;->f:LY79;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0}, LSq2;->b(I)LY79;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lrka;->g:LY79;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v0}, LSq2;->b(I)LY79;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lrka;->h:LY79;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-static {v0}, LSq2;->b(I)LY79;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lrka;->i:LY79;

    .line 65
    .line 66
    const-string v0, "https"

    .line 67
    .line 68
    const-string v1, "https://cf-st.sc-cdn.net/d/bZ8LJr60ZShe51TrR3SR2?bo=EhQaABoAMgIEfUgCUAhaBAiOkzNgAQ==&uc=8"

    .line 69
    .line 70
    invoke-static {v1, v0}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v0, LGIj;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LGIj;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lrka;->j:LGIj;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "Cannot create Uri.Remote.Https from [https://cf-st.sc-cdn.net/d/bZ8LJr60ZShe51TrR3SR2?bo=EhQaABoAMgIEfUgCUAhaBAiOkzNgAQ==&uc=8] without https protocol"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
