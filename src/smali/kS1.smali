.class public final LkS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTA2;


# instance fields
.field public final a:LbR1;

.field public final b:LjS1;


# direct methods
.method public constructor <init>(LbR1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkS1;->a:LbR1;

    .line 5
    .line 6
    new-instance p1, LjS1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LjS1;-><init>(LkS1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LkS1;->b:LjS1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LkS1;->b:LjS1;

    .line 2
    .line 3
    return-object v0
.end method
