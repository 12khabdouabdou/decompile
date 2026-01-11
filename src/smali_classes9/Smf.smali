.class public abstract LSmf;
.super LRmf;
.source "SourceFile"

# interfaces
.implements LD88;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILo54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LRmf;-><init>(Lo54;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSmf;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, LSmf;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LbN0;->a:Lo54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc1f;->a:Le1f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Le1f;->a(LD88;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, LbN0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
