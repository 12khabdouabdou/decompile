.class public abstract Lm4f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS3f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO3f;

    .line 2
    .line 3
    invoke-direct {v0}, LO3f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LS3f;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LS3f;-><init>(LO3f;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lm4f;->a:LS3f;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Throwable;ILAZe;Ljava/lang/String;)LS3f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LO3f;

    .line 5
    .line 6
    invoke-direct {v0}, LO3f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, LO3f;->e:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object p2, v0, LO3f;->f:LAZe;

    .line 12
    .line 13
    iput p1, v0, LO3f;->h:I

    .line 14
    .line 15
    iput-object p3, v0, LO3f;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p0, LS3f;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LS3f;-><init>(LO3f;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
