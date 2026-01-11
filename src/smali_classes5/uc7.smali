.class public final Luc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm43;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lm43;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc7;->a:Lm43;

    .line 5
    .line 6
    iput-object p2, p0, Luc7;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Luc7;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LDL9;
    .locals 1

    .line 1
    iget-object v0, p0, Luc7;->a:Lm43;

    .line 2
    .line 3
    return-object v0
.end method
