.class public final LZLc;
.super LJG7;
.source "SourceFile"


# instance fields
.field public final synthetic b:LaMc;


# direct methods
.method public constructor <init>(LaMc;LdA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZLc;->b:LaMc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LJG7;-><init>(Li0h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y1(LUz1;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LJG7;->a:Li0h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Li0h;->Y1(LUz1;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, LZLc;->b:LaMc;

    .line 10
    .line 11
    iput-object p1, p2, LaMc;->t:Ljava/io/IOException;

    .line 12
    .line 13
    throw p1
.end method
