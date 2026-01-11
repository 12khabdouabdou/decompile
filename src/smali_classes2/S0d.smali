.class public final LS0d;
.super LqM7;
.source "SourceFile"


# instance fields
.field public final synthetic b:LT0d;


# direct methods
.method public constructor <init>(LT0d;LsD1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS0d;->b:LT0d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LqM7;-><init>(Lcmh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P1(LjD1;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LqM7;->a:Lcmh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcmh;->P1(LjD1;J)J

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
    iget-object p2, p0, LS0d;->b:LT0d;

    .line 10
    .line 11
    iput-object p1, p2, LT0d;->t:Ljava/io/IOException;

    .line 12
    .line 13
    throw p1
.end method
