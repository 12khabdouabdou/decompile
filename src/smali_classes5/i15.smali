.class public final Li15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public final a:Lk15;

.field public b:LNj0;

.field public c:LNj0;

.field public t:Ljpa;


# direct methods
.method public constructor <init>(Lk15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li15;->a:Lk15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li15;->b:LNj0;

    .line 2
    .line 3
    iget-object v1, p0, Li15;->c:LNj0;

    .line 4
    .line 5
    iget-object v2, p0, Li15;->t:Ljpa;

    .line 6
    .line 7
    new-instance v3, Lj15;

    .line 8
    .line 9
    iget-object v4, p0, Li15;->a:Lk15;

    .line 10
    .line 11
    invoke-direct {v3, v4, v0, v1, v2}, Lj15;-><init>(Lk15;LNj0;LNj0;Ljpa;)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method
