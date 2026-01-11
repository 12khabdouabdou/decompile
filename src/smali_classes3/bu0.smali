.class public final Lbu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final X:Lbu0;

.field public static final Y:Lbu0;

.field public static final b:Lbu0;

.field public static final c:Lbu0;

.field public static final t:Lbu0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbu0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbu0;->b:Lbu0;

    .line 8
    .line 9
    new-instance v0, Lbu0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbu0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbu0;->c:Lbu0;

    .line 16
    .line 17
    new-instance v0, Lbu0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbu0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbu0;->t:Lbu0;

    .line 24
    .line 25
    new-instance v0, Lbu0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbu0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbu0;->X:Lbu0;

    .line 32
    .line 33
    new-instance v0, Lbu0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lbu0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbu0;->Y:Lbu0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbu0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lbu0;->a:I

    return-void
.end method
