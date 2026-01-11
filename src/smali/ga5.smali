.class public final Lga5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lk45;

.field public final b:Lz45;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga5;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, Lga5;->b:Lz45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()Llqk;
    .locals 5

    .line 1
    new-instance v0, Llqk;

    .line 2
    .line 3
    iget-object v1, p0, Lga5;->a:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->d:La5f;

    .line 6
    .line 7
    iget-object v2, p0, Lga5;->b:Lz45;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, Lz45;->H0()LiM3;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4, v2}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
