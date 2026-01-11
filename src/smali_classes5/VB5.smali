.class public final LVB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LdC5;

.field public final synthetic b:Ldw7;


# direct methods
.method public constructor <init>(LdC5;Ldw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVB5;->a:LdC5;

    .line 5
    .line 6
    iput-object p2, p0, LVB5;->b:Ldw7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz84;

    .line 2
    .line 3
    iget-object p1, p0, LVB5;->a:LdC5;

    .line 4
    .line 5
    iget-object p1, p1, LdC5;->f0:LIM8;

    .line 6
    .line 7
    new-instance v0, Lgba$b;

    .line 8
    .line 9
    iget-object v1, p0, LVB5;->b:Ldw7;

    .line 10
    .line 11
    iget-object v1, v1, Ldw7;->a:LaX9;

    .line 12
    .line 13
    iget-object v1, v1, LaX9;->a:LY79;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgba$b;-><init>(LY79;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LIM8;->a1(LU88;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
