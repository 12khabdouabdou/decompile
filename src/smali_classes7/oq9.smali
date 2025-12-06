.class public final Loq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNuh;


# instance fields
.field public final a:LRQ6;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;LRQ6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loq9;->a:LRQ6;

    .line 5
    .line 6
    iput-object p1, p0, Loq9;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p1, p0, Loq9;->c:Ljava/lang/Float;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loq9;->b:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v1, p0, Loq9;->c:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Loq9;->a:LRQ6;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LRQ6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
