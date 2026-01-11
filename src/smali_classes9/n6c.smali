.class public final Ln6c;
.super Lm6c;
.source "SourceFile"


# instance fields
.field public final e:Lo6c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo6c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lm6c;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    const-string p2, "-bin"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, LSpk;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ln6c;->e:Lo6c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6c;->e:Lo6c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo6c;->g([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln6c;->e:Lo6c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo6c;->b(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toAsciiString()"

    .line 8
    .line 9
    invoke-static {p1, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
