.class public final Ly1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTA2;


# instance fields
.field public final X:Lkjf;

.field public final a:LKT1;

.field public final b:LbR1;

.field public final c:LSTb;

.field public final t:LkE;


# direct methods
.method public constructor <init>(LKT1;LbR1;LSTb;LkE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1k;->a:LKT1;

    .line 5
    .line 6
    iput-object p2, p0, Ly1k;->b:LbR1;

    .line 7
    .line 8
    iput-object p3, p0, Ly1k;->c:LSTb;

    .line 9
    .line 10
    iput-object p4, p0, Ly1k;->t:LkE;

    .line 11
    .line 12
    new-instance p1, Lkjf;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lkjf;-><init>(Ly1k;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly1k;->X:Lkjf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1k;->X:Lkjf;

    .line 2
    .line 3
    return-object v0
.end method
