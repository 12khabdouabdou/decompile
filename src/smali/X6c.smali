.class public final LX6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsY;


# instance fields
.field public a:I

.field public final synthetic b:Lpg4;

.field public final synthetic c:LWm0;


# direct methods
.method public constructor <init>(Lpg4;LWm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX6c;->b:Lpg4;

    .line 5
    .line 6
    iput-object p2, p0, LX6c;->c:LWm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(LCe;)V
    .locals 1

    .line 1
    iget-object p1, p0, LX6c;->b:Lpg4;

    .line 2
    .line 3
    iget v0, p0, LX6c;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpg4;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcd3;)V
    .locals 1

    .line 1
    iget-object p1, p0, LX6c;->b:Lpg4;

    .line 2
    .line 3
    iget v0, p0, LX6c;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpg4;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(LDe;)V
    .locals 3

    .line 1
    iget-object p1, p0, LX6c;->c:LWm0;

    .line 2
    .line 3
    iget-object v0, p0, LX6c;->b:Lpg4;

    .line 4
    .line 5
    const-wide/16 v1, 0xfa0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lpg4;->f(LWm0;J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LX6c;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public final m(LcW;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LnY;)V
    .locals 1

    .line 1
    iget-object p1, p0, LX6c;->b:Lpg4;

    .line 2
    .line 3
    iget v0, p0, LX6c;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpg4;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(LDe;)V
    .locals 3

    .line 1
    iget-boolean p1, p1, LDe;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LX6c;->c:LWm0;

    .line 6
    .line 7
    iget-object v0, p0, LX6c;->b:Lpg4;

    .line 8
    .line 9
    const-wide/16 v1, 0xfa0

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lpg4;->f(LWm0;J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LX6c;->a:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
