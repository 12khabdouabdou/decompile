.class public final LD2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCge;


# instance fields
.field public final synthetic a:LREi;


# direct methods
.method public constructor <init>(LREi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2a;->a:LREi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFG5;LTfd;)LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LD2a;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCge;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LCge;->a(LFG5;LTfd;)LTfd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
