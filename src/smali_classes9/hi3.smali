.class public final synthetic Lhi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:[LH84;

.field public final synthetic b:LM0f;


# direct methods
.method public synthetic constructor <init>([LH84;LM0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi3;->a:[LH84;

    iput-object p2, p0, Lhi3;->b:LM0f;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lewj;

    .line 2
    .line 3
    check-cast p2, LF84;

    .line 4
    .line 5
    iget-object p1, p0, Lhi3;->b:LM0f;

    .line 6
    .line 7
    iget v0, p1, LM0f;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p1, LM0f;->a:I

    .line 12
    .line 13
    iget-object p1, p0, Lhi3;->a:[LH84;

    .line 14
    .line 15
    aput-object p2, p1, v0

    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1
.end method
