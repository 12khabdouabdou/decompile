.class public final LK6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6f;


# instance fields
.field public final synthetic a:LHSa;


# direct methods
.method public constructor <init>(LHSa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6f;->a:LHSa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LN6f;)V
    .locals 3

    .line 1
    iget-object v0, p1, LN6f;->a:LF63;

    .line 2
    .line 3
    new-instance v1, LtYe;

    .line 4
    .line 5
    iget-object v2, p0, LK6f;->a:LHSa;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LtYe;-><init>(LHSa;LN6f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LF63;->l(LH63;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
