.class public final LkTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Z:LkTi;


# instance fields
.field public final X:LgTi;

.field public final synthetic Y:Ljava/io/Closeable;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LkTi;

    .line 2
    .line 3
    sget-object v5, LgTi;->a:LgTi;

    .line 4
    .line 5
    sget-object v6, Lbu0;->Y:Lbu0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, LkTi;-><init>(IIIZLgTi;Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LkTi;->Z:LkTi;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IIIZLgTi;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkTi;->a:I

    .line 5
    .line 6
    iput p2, p0, LkTi;->b:I

    .line 7
    .line 8
    iput p3, p0, LkTi;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LkTi;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LkTi;->X:LgTi;

    .line 13
    .line 14
    iput-object p6, p0, LkTi;->Y:Ljava/io/Closeable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LkTi;->Y:Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LkTi;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, LkTi;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LkTi;->b:I

    .line 2
    .line 3
    return v0
.end method
