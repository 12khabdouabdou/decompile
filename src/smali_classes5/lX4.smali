.class public final LlX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeC6;


# instance fields
.field public final X:LlW4;

.field public final Y:LlW4;

.field public final a:LGP4;

.field public final b:LCP4;

.field public final c:LFY4;

.field public final t:LlW4;


# direct methods
.method public constructor <init>(LFY4;LGP4;LCP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlX4;->a:LGP4;

    .line 5
    .line 6
    iput-object p3, p0, LlX4;->b:LCP4;

    .line 7
    .line 8
    iput-object p1, p0, LlX4;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, LlW4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x16

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LlX4;->t:LlW4;

    .line 19
    .line 20
    new-instance p1, LlW4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LlX4;->X:LlW4;

    .line 27
    .line 28
    new-instance p1, LlW4;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LlX4;->Y:LlW4;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final u()LdC6;
    .locals 5

    .line 1
    new-instance v0, LP0;

    .line 2
    .line 3
    iget-object v1, p0, LlX4;->t:LlW4;

    .line 4
    .line 5
    iget-object v2, p0, LlX4;->X:LlW4;

    .line 6
    .line 7
    iget-object v3, p0, LlX4;->Y:LlW4;

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
