.class public final LFeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;


# direct methods
.method public constructor <init>(Lbe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFeb;->a:Lbe1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    new-instance v0, LR10;

    .line 2
    .line 3
    invoke-direct {v0}, LR10;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LR10;->p0:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p0, LFeb;->a:Lbe1;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
