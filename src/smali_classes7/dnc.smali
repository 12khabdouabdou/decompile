.class public abstract Ldnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lds6;

.field public static final b:Lms6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lds6;

    .line 2
    .line 3
    invoke-direct {v0}, Lds6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldnc;->a:Lds6;

    .line 7
    .line 8
    new-instance v0, Lms6;

    .line 9
    .line 10
    invoke-direct {v0}, Lms6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldnc;->b:Lms6;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LCBe;Lls6;)Lds6;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LI23;

    .line 6
    .line 7
    sget-object v0, Lk33;->a:LQi7;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, LI23;->j(LcM3;LQi7;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lds6;

    .line 14
    .line 15
    invoke-direct {p1}, Lds6;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lds6;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    sget-object p0, Ldnc;->a:Lds6;

    .line 26
    .line 27
    return-object p0
.end method
