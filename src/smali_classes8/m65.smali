.class public final Lm65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZyi;


# instance fields
.field public final a:LGZ4;

.field public final b:Lake;


# direct methods
.method public constructor <init>(LGZ4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm65;->a:LGZ4;

    .line 5
    .line 6
    new-instance p1, Lj65;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p0}, Lj65;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm65;->b:Lake;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o3()Lyyi;
    .locals 1

    .line 1
    iget-object v0, p0, Lm65;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyyi;

    .line 8
    .line 9
    return-object v0
.end method
