.class public final synthetic LgAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1c;


# instance fields
.field public final synthetic a:Ltvi;


# direct methods
.method public constructor <init>(Ltvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgAi;->a:Ltvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LgAi;->a:Ltvi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltvi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
