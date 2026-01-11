.class public final LnW6;
.super LpW6;
.source "SourceFile"


# instance fields
.field public final c:LSh2;

.field public final t:LrW6;


# direct methods
.method public constructor <init>(JLSh2;LrW6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LpW6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LnW6;->c:LSh2;

    .line 5
    .line 6
    iput-object p4, p0, LnW6;->t:LrW6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LnW6;->c:LSh2;

    .line 2
    .line 3
    iget-object v1, p0, LnW6;->t:LrW6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LSh2;->A(LL84;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
