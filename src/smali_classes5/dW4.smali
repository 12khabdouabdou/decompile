.class public final LdW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeC6;


# instance fields
.field public final a:LFY4;

.field public final b:LkW4;

.field public final c:LcV4;


# direct methods
.method public constructor <init>(LFY4;LkW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdW4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LdW4;->b:LkW4;

    .line 7
    .line 8
    new-instance p1, LcV4;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2, p0}, LcV4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LdW4;->c:LcV4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final u()LdC6;
    .locals 2

    .line 1
    new-instance v0, LP0;

    .line 2
    .line 3
    iget-object v1, p0, LdW4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdW4;->c:LcV4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LP0;-><init>(LcV4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
