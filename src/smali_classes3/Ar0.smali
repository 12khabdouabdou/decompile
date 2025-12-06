.class public final LAr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:LAr0;

.field public static final c:LAr0;

.field public static final t:LAr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAr0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAr0;->b:LAr0;

    .line 8
    .line 9
    new-instance v0, LAr0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAr0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAr0;->c:LAr0;

    .line 16
    .line 17
    new-instance v0, LAr0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LAr0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LAr0;->t:LAr0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, LAr0;->a:I

    return-void
.end method
