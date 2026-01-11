.class public final LCXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;


# instance fields
.field public final synthetic a:LDXg;


# direct methods
.method public constructor <init>(LDXg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCXg;->a:LDXg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snapchat/client/mediaengine_model/ErrorResponse;

    .line 2
    .line 3
    iget-object p1, p0, LCXg;->a:LDXg;

    .line 4
    .line 5
    iget-object p1, p1, LDXg;->c:LJp0;

    .line 6
    .line 7
    sget-object p1, Lewj;->a:Lewj;

    .line 8
    .line 9
    return-object p1
.end method
