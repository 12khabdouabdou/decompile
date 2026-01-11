.class public final LwF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm;


# instance fields
.field public final a:Ljm;

.field public final b:Ljm;


# direct methods
.method public constructor <init>(Ljm;Ljm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwF3;->a:Ljm;

    .line 5
    .line 6
    iput-object p2, p0, LwF3;->b:Ljm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwF3;->a:Ljm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljm;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwF3;->b:Ljm;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljm;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljt2;LpCh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwF3;->a:Ljm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljm;->b(Ljt2;LpCh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwF3;->b:Ljm;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljm;->b(Ljt2;LpCh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(LEP$w$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwF3;->a:Ljm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljm;->c(LEP$w$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwF3;->b:Ljm;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljm;->c(LEP$w$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
