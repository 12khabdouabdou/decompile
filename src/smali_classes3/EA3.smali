.class public final LEA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbE6;


# instance fields
.field public final synthetic a:LcJe;

.field public final synthetic b:Lvt3;


# direct methods
.method public constructor <init>(LcJe;Lvt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEA3;->a:LcJe;

    .line 5
    .line 6
    iput-object p2, p0, LEA3;->b:Lvt3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LEA3;->a:LcJe;

    .line 2
    .line 3
    iget v0, p1, LcJe;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, LcJe;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LEA3;->b:Lvt3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvt3;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
