.class public final LZgf;
.super Lahf;
.source "SourceFile"


# instance fields
.field public final synthetic a:LnHb;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(LnHb;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZgf;->a:LnHb;

    .line 5
    .line 6
    iput p2, p0, LZgf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LZgf;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, LZgf;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final c()LnHb;
    .locals 1

    .line 1
    iget-object v0, p0, LZgf;->a:LnHb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LrD1;)V
    .locals 2

    .line 1
    iget v0, p0, LZgf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LZgf;->c:[B

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LrD1;->R1(I[B)LrD1;

    .line 6
    .line 7
    .line 8
    return-void
.end method
