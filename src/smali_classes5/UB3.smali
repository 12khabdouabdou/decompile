.class public final LUB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl;


# instance fields
.field public final a:Ldl;

.field public final b:Ldl;


# direct methods
.method public constructor <init>(Ldl;Ldl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUB3;->a:Ldl;

    .line 5
    .line 6
    iput-object p2, p0, LUB3;->b:Ldl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyq2;Lkgh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUB3;->a:Ldl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldl;->a(Lyq2;Lkgh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUB3;->b:Ldl;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ldl;->a(Lyq2;Lkgh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LFN$v$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUB3;->a:Ldl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldl;->b(LFN$v$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUB3;->b:Ldl;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldl;->b(LFN$v$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUB3;->a:Ldl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldl;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUB3;->b:Ldl;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ldl;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
