.class public final LCG8;
.super LE24;
.source "SourceFile"


# instance fields
.field public final a:LAG8;


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCG8;->a:LAG8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lg7f;)LF24;
    .locals 0

    .line 1
    new-instance p2, LPWi;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCG8;->a:LAG8;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LAG8;->f(LPWi;)LUVi;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, LFG8;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, LFG8;-><init>(LAG8;LUVi;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lg7f;)LF24;
    .locals 1

    .line 1
    new-instance p2, LPWi;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCG8;->a:LAG8;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LAG8;->f(LPWi;)LUVi;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, LlW7;

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-direct {p3, p1, v0, p2}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p3
.end method
