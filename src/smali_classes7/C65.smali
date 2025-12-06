.class public final LC65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:Lj65;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC65;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, Lj65;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, Lj65;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LC65;->b:Lj65;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u()LLWh;
    .locals 3

    .line 1
    new-instance v0, LLWh;

    .line 2
    .line 3
    iget-object v1, p0, LC65;->b:Lj65;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LLWh;-><init>(Lake;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
