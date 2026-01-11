.class LGlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilj;


# instance fields
.field public final synthetic a:Lhmj;

.field public final synthetic b:Lhlj;


# direct methods
.method public constructor <init>(Lhmj;Lhlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGlj;->a:Lhmj;

    .line 5
    .line 6
    iput-object p2, p0, LGlj;->b:Lhlj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LCN8;Lhmj;)Lhlj;
    .locals 0

    .line 1
    iget-object p1, p0, LGlj;->a:Lhmj;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lhmj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LGlj;->b:Lhlj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
