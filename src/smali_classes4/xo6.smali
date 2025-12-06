.class public final Lxo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo6;->a:LaA8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcta;LS3i;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    const-string v2, "content_type"

    .line 8
    .line 9
    const-string v3, "streaming_proto"

    .line 10
    .line 11
    iget-object v4, p0, Lxo6;->a:LaA8;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq p1, v5, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Lxf6;->S2:Lxf6;

    .line 20
    .line 21
    invoke-static {p1, v3, p2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, p1, v0, v1}, LaA8;->d(LqTb;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p1, Lxf6;->R2:Lxf6;

    .line 33
    .line 34
    invoke-static {p1, v3, p2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, p1, v0, v1}, LaA8;->d(LqTb;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
