.class public final Lyhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiE7;


# instance fields
.field public final a:Lahe;


# direct methods
.method public constructor <init>(Lahe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhg;->a:Lahe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhg;->a:Lahe;

    .line 2
    .line 3
    check-cast v0, LZge;

    .line 4
    .line 5
    iget-object v0, v0, LZge;->c:Le2;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lh4;->n(Lo54;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LS84;->a:LS84;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 17
    .line 18
    return-object p1
.end method
