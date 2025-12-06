.class public final LC1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;


# direct methods
.method public constructor <init>(LOa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1b;->a:LOa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    new-instance v0, LoZ;

    .line 2
    .line 3
    invoke-direct {v0}, LoZ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LoZ;->j:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p0, LC1b;->a:LOa1;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
