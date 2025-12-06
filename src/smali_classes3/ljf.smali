.class public final Lljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTA2;


# instance fields
.field public final a:LbR1;

.field public final b:LQif;

.field public final c:Lkjf;


# direct methods
.method public constructor <init>(LbR1;LQif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljf;->a:LbR1;

    .line 5
    .line 6
    iput-object p2, p0, Lljf;->b:LQif;

    .line 7
    .line 8
    new-instance p1, Lkjf;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lkjf;-><init>(Lljf;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lljf;->c:Lkjf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lljf;->c:Lkjf;

    .line 2
    .line 3
    return-object v0
.end method
