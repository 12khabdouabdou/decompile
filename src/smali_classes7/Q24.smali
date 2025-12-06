.class public final LQ24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOK4;


# direct methods
.method public constructor <init>(LOK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ24;->a:LOK4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ24;->a:LOK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LH24;->g0:LH24;

    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
