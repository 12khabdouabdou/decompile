.class public final Lozc;
.super Lqzc;
.source "SourceFile"


# instance fields
.field public final a:LnJ1;

.field public final b:LEbc;

.field public final c:LB7c;


# direct methods
.method public constructor <init>(LnJ1;LEbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozc;->a:LnJ1;

    .line 5
    .line 6
    iput-object p2, p0, Lozc;->b:LEbc;

    .line 7
    .line 8
    new-instance v0, LB7c;

    .line 9
    .line 10
    iget-object p1, p1, LnJ1;->b:[B

    .line 11
    .line 12
    iget-object p2, p2, LEbc;->c:[B

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LB7c;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lozc;->c:LB7c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LEbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lozc;->b:LEbc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Le57;
    .locals 1

    .line 1
    iget-object v0, p0, Lozc;->a:LnJ1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LB7c;
    .locals 1

    .line 1
    iget-object v0, p0, Lozc;->c:LB7c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lozc;->c()LB7c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LB7c;->a:Lz7c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz7c;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LHQ6;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lozc;->c()LB7c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LB7c;->b:[B

    .line 20
    .line 21
    invoke-static {v1}, LHQ6;->a([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "FromCTItem(idBytes="

    .line 26
    .line 27
    const-string v3, "; checksum="

    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1, v4}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
